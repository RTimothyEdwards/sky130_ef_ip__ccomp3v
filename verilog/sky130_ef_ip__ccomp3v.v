// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype none

/* Comparator behavioral model */

/* Note that this comparator is continuous-time, not latched */

module sky130_ef_ip__ccomp3v #(parameter FUNCTIONAL = 1) (
`ifdef USE_POWER_PINS
    input 	   VDD,		/* 3.3V domain power */
    input 	   VSS,		/* 3.3V domain ground */
    input	   DVDD,	/* 1.8V domain power */
    input	   DVSS,	/* 1.8V domain ground */
`endif
    input real VINP,
    input real VINM,
    output VOUT
);

generate
    if(FUNCTIONAL == 1)
        assign VOUT = (VINP > VINM) ? 1'b1 : 1'b0;
endgenerate

endmodule

`default_nettype wire
