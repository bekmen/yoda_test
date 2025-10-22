#!/bin/bash

SCRIPT_DIR=$(dirname $(realpath "$0"))

YODA_PROJ_DIR=${SCRIPT_DIR}/YODA/

export ADIP_BLOCKS_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip/adip_digital
export ADIP_DMA_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip/adip_digital/adip_dma_gecko_flavor
export ADIP_GPT_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip/adip_digital/adip_gptimer
export ADIP_I2C_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip/adip_digital/adip_i2c_gecko_flavor
export ADIP_PB_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip/adip_digital/adip_prefetch_buf_gecko_flavor
export ADIP_QSPI_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip/adip_digital/adip_qspi_gecko_flavor
export ADIP_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip
export ADIP_SPI_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip/adip_digital/adip_spi_gecko_flavor
export ADIP_TRU_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip/adip_digital/adip_tru
export ADIP_UART_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip/adip_digital/adip_uart_gecko_flavor
export ADIP_WDT_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adip/adip_digital/adip_wdt_gecko_flavor
export D2D_ROOT=${YODA_PROJ_DIR}/subProjects/hudson_r1_rtl1p0/adv_ip/dbuip/granite-die2die
export DIG_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/digital
export HUDSON_PRJ_HOME=${YODA_PROJ_DIR}/subProjects/hudson_r1_rtl1p0
export PRJ_HOME=${YODA_PROJ_DIR}/subProjects/hudson_r1_rtl1p0
export PRJ_USER=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0
export PSS_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adv_ip/dbuip/peripheral_subsys
export STE_HW_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/adv_ip/tiny_enclave/te_otp_5nm_v3/hw
export TAHOE_DIG_ROOT=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0/digital
export TAHOE_PRJ_HOME=${YODA_PROJ_DIR}/subProjects/tahoe_dbu_fpga1p0/phase/fpga0

#Other ENV vars referenced in yoda files
export ECCA_VARIANT="ecdsa"
export HMC_ADD_MEM="1"
export HMC_CH_NUM="1"
export L2P1_DEFAULT_ENABLE="1"
export L2P4_DEFAULT_ENABLE="0"
export MMC_CH_NUM="1"
export USER_TE_BASE_ADDR="32'h58008000"

yoda $@

