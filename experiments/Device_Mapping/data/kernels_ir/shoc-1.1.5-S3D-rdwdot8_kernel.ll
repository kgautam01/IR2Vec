; ModuleID = 'shoc-1.1.5-S3D-rdwdot8_kernel.cl'
source_filename = "shoc-1.1.5-S3D-rdwdot8_kernel.cl"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

; Function Attrs: nounwind ssp uwtable
define spir_kernel void @rdwdot8_kernel(float* readonly, float* readonly, float* nocapture, float, float* nocapture readonly) local_unnamed_addr #0 !kernel_arg_addr_space !4 !kernel_arg_access_qual !5 !kernel_arg_type !6 !kernel_arg_base_type !6 !kernel_arg_type_qual !7 {
  %6 = tail call i64 @_Z13get_global_idj(i32 0) #2
  %7 = add i64 %6, 88
  %8 = getelementptr inbounds float, float* %0, i64 %7
  %9 = load float, float* %8, align 4, !tbaa !8
  %10 = getelementptr inbounds float, float* %1, i64 %7
  %11 = load float, float* %10, align 4, !tbaa !8
  %12 = fsub float %9, %11
  %13 = add i64 %6, 96
  %14 = getelementptr inbounds float, float* %0, i64 %13
  %15 = load float, float* %14, align 4, !tbaa !8
  %16 = getelementptr inbounds float, float* %1, i64 %13
  %17 = load float, float* %16, align 4, !tbaa !8
  %18 = fsub float %15, %17
  %19 = fadd float %12, %18
  %20 = add i64 %6, 104
  %21 = getelementptr inbounds float, float* %0, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds float, float* %1, i64 %20
  %24 = load float, float* %23, align 4, !tbaa !8
  %25 = fsub float %22, %24
  %26 = fadd float %19, %25
  %27 = add i64 %6, 112
  %28 = getelementptr inbounds float, float* %0, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !8
  %30 = getelementptr inbounds float, float* %1, i64 %27
  %31 = load float, float* %30, align 4, !tbaa !8
  %32 = fsub float %29, %31
  %33 = fadd float %26, %32
  %34 = add i64 %6, 168
  %35 = getelementptr inbounds float, float* %0, i64 %34
  %36 = load float, float* %35, align 4, !tbaa !8
  %37 = getelementptr inbounds float, float* %1, i64 %34
  %38 = load float, float* %37, align 4, !tbaa !8
  %39 = fsub float %36, %38
  %40 = add i64 %6, 176
  %41 = getelementptr inbounds float, float* %0, i64 %40
  %42 = load float, float* %41, align 4, !tbaa !8
  %43 = getelementptr inbounds float, float* %1, i64 %40
  %44 = load float, float* %43, align 4, !tbaa !8
  %45 = fsub float %42, %44
  %46 = fadd float %39, %45
  %47 = add i64 %6, 208
  %48 = getelementptr inbounds float, float* %0, i64 %47
  %49 = load float, float* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds float, float* %1, i64 %47
  %51 = load float, float* %50, align 4, !tbaa !8
  %52 = fsub float %49, %51
  %53 = add i64 %6, 216
  %54 = getelementptr inbounds float, float* %0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds float, float* %1, i64 %53
  %57 = load float, float* %56, align 4, !tbaa !8
  %58 = fsub float %55, %57
  %59 = fadd float %52, %58
  %60 = add i64 %6, 128
  %61 = getelementptr inbounds float, float* %0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds float, float* %1, i64 %60
  %64 = load float, float* %63, align 4, !tbaa !8
  %65 = fsub float %62, %64
  %66 = fsub float %33, %65
  %67 = add i64 %6, 136
  %68 = getelementptr inbounds float, float* %0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds float, float* %1, i64 %67
  %71 = load float, float* %70, align 4, !tbaa !8
  %72 = fsub float %69, %71
  %73 = fsub float %66, %72
  %74 = add i64 %6, 144
  %75 = getelementptr inbounds float, float* %0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds float, float* %1, i64 %74
  %78 = load float, float* %77, align 4, !tbaa !8
  %79 = fsub float %76, %78
  %80 = fsub float %73, %79
  %81 = add i64 %6, 152
  %82 = getelementptr inbounds float, float* %0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds float, float* %1, i64 %81
  %85 = load float, float* %84, align 4, !tbaa !8
  %86 = fsub float %83, %85
  %87 = fsub float %80, %86
  %88 = add i64 %6, 160
  %89 = getelementptr inbounds float, float* %0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !8
  %91 = getelementptr inbounds float, float* %1, i64 %88
  %92 = load float, float* %91, align 4, !tbaa !8
  %93 = fsub float %90, %92
  %94 = fsub float %87, %93
  %95 = fsub float %94, %46
  %96 = fsub float %95, %46
  %97 = add i64 %6, 184
  %98 = getelementptr inbounds float, float* %0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds float, float* %1, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !8
  %102 = fsub float %99, %101
  %103 = fadd float %102, %96
  %104 = add i64 %6, 200
  %105 = getelementptr inbounds float, float* %0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !8
  %107 = getelementptr inbounds float, float* %1, i64 %104
  %108 = load float, float* %107, align 4, !tbaa !8
  %109 = fsub float %106, %108
  %110 = fadd float %103, %109
  %111 = fadd float %59, %110
  %112 = add i64 %6, 256
  %113 = getelementptr inbounds float, float* %0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !8
  %115 = getelementptr inbounds float, float* %1, i64 %112
  %116 = load float, float* %115, align 4, !tbaa !8
  %117 = fsub float %114, %116
  %118 = fsub float %111, %117
  %119 = add i64 %6, 368
  %120 = getelementptr inbounds float, float* %0, i64 %119
  %121 = load float, float* %120, align 4, !tbaa !8
  %122 = getelementptr inbounds float, float* %1, i64 %119
  %123 = load float, float* %122, align 4, !tbaa !8
  %124 = fsub float %121, %123
  %125 = fadd float %118, %124
  %126 = add i64 %6, 432
  %127 = getelementptr inbounds float, float* %0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !8
  %129 = getelementptr inbounds float, float* %1, i64 %126
  %130 = load float, float* %129, align 4, !tbaa !8
  %131 = fsub float %128, %130
  %132 = fsub float %125, %131
  %133 = add i64 %6, 592
  %134 = getelementptr inbounds float, float* %0, i64 %133
  %135 = load float, float* %134, align 4, !tbaa !8
  %136 = getelementptr inbounds float, float* %1, i64 %133
  %137 = load float, float* %136, align 4, !tbaa !8
  %138 = fsub float %135, %137
  %139 = fadd float %132, %138
  %140 = add i64 %6, 600
  %141 = getelementptr inbounds float, float* %0, i64 %140
  %142 = load float, float* %141, align 4, !tbaa !8
  %143 = getelementptr inbounds float, float* %1, i64 %140
  %144 = load float, float* %143, align 4, !tbaa !8
  %145 = fsub float %142, %144
  %146 = fsub float %139, %145
  %147 = add i64 %6, 664
  %148 = getelementptr inbounds float, float* %0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !8
  %150 = getelementptr inbounds float, float* %1, i64 %147
  %151 = load float, float* %150, align 4, !tbaa !8
  %152 = fsub float %149, %151
  %153 = fsub float %146, %152
  %154 = add i64 %6, 672
  %155 = getelementptr inbounds float, float* %0, i64 %154
  %156 = load float, float* %155, align 4, !tbaa !8
  %157 = getelementptr inbounds float, float* %1, i64 %154
  %158 = load float, float* %157, align 4, !tbaa !8
  %159 = fsub float %156, %158
  %160 = fsub float %153, %159
  %161 = add i64 %6, 680
  %162 = getelementptr inbounds float, float* %0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !8
  %164 = getelementptr inbounds float, float* %1, i64 %161
  %165 = load float, float* %164, align 4, !tbaa !8
  %166 = fsub float %163, %165
  %167 = fadd float %160, %166
  %168 = add i64 %6, 800
  %169 = getelementptr inbounds float, float* %0, i64 %168
  %170 = load float, float* %169, align 4, !tbaa !8
  %171 = getelementptr inbounds float, float* %1, i64 %168
  %172 = load float, float* %171, align 4, !tbaa !8
  %173 = fsub float %170, %172
  %174 = fadd float %167, %173
  %175 = add i64 %6, 1096
  %176 = getelementptr inbounds float, float* %0, i64 %175
  %177 = load float, float* %176, align 4, !tbaa !8
  %178 = getelementptr inbounds float, float* %1, i64 %175
  %179 = load float, float* %178, align 4, !tbaa !8
  %180 = fsub float %177, %179
  %181 = fadd float %174, %180
  %182 = add i64 %6, 1120
  %183 = getelementptr inbounds float, float* %0, i64 %182
  %184 = load float, float* %183, align 4, !tbaa !8
  %185 = getelementptr inbounds float, float* %1, i64 %182
  %186 = load float, float* %185, align 4, !tbaa !8
  %187 = fsub float %184, %186
  %188 = fsub float %181, %187
  %189 = add i64 %6, 1128
  %190 = getelementptr inbounds float, float* %0, i64 %189
  %191 = load float, float* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds float, float* %1, i64 %189
  %193 = load float, float* %192, align 4, !tbaa !8
  %194 = fsub float %191, %193
  %195 = fadd float %188, %194
  %196 = add i64 %6, 1216
  %197 = getelementptr inbounds float, float* %0, i64 %196
  %198 = load float, float* %197, align 4, !tbaa !8
  %199 = getelementptr inbounds float, float* %1, i64 %196
  %200 = load float, float* %199, align 4, !tbaa !8
  %201 = fsub float %198, %200
  %202 = fadd float %195, %201
  %203 = add i64 %6, 1288
  %204 = getelementptr inbounds float, float* %0, i64 %203
  %205 = load float, float* %204, align 4, !tbaa !8
  %206 = getelementptr inbounds float, float* %1, i64 %203
  %207 = load float, float* %206, align 4, !tbaa !8
  %208 = fsub float %205, %207
  %209 = fadd float %202, %208
  %210 = add i64 %6, 1296
  %211 = getelementptr inbounds float, float* %0, i64 %210
  %212 = load float, float* %211, align 4, !tbaa !8
  %213 = getelementptr inbounds float, float* %1, i64 %210
  %214 = load float, float* %213, align 4, !tbaa !8
  %215 = fsub float %212, %214
  %216 = fsub float %209, %215
  %217 = add i64 %6, 1384
  %218 = getelementptr inbounds float, float* %0, i64 %217
  %219 = load float, float* %218, align 4, !tbaa !8
  %220 = getelementptr inbounds float, float* %1, i64 %217
  %221 = load float, float* %220, align 4, !tbaa !8
  %222 = fsub float %219, %221
  %223 = fadd float %216, %222
  %224 = add i64 %6, 1392
  %225 = getelementptr inbounds float, float* %0, i64 %224
  %226 = load float, float* %225, align 4, !tbaa !8
  %227 = getelementptr inbounds float, float* %1, i64 %224
  %228 = load float, float* %227, align 4, !tbaa !8
  %229 = fsub float %226, %228
  %230 = fsub float %223, %229
  %231 = add i64 %6, 1400
  %232 = getelementptr inbounds float, float* %0, i64 %231
  %233 = load float, float* %232, align 4, !tbaa !8
  %234 = getelementptr inbounds float, float* %1, i64 %231
  %235 = load float, float* %234, align 4, !tbaa !8
  %236 = fsub float %233, %235
  %237 = fsub float %230, %236
  %238 = add i64 %6, 1408
  %239 = getelementptr inbounds float, float* %0, i64 %238
  %240 = load float, float* %239, align 4, !tbaa !8
  %241 = getelementptr inbounds float, float* %1, i64 %238
  %242 = load float, float* %241, align 4, !tbaa !8
  %243 = fsub float %240, %242
  %244 = fsub float %237, %243
  %245 = add i64 %6, 1416
  %246 = getelementptr inbounds float, float* %0, i64 %245
  %247 = load float, float* %246, align 4, !tbaa !8
  %248 = getelementptr inbounds float, float* %1, i64 %245
  %249 = load float, float* %248, align 4, !tbaa !8
  %250 = fsub float %247, %249
  %251 = fadd float %244, %250
  %252 = add i64 %6, 1488
  %253 = getelementptr inbounds float, float* %0, i64 %252
  %254 = load float, float* %253, align 4, !tbaa !8
  %255 = getelementptr inbounds float, float* %1, i64 %252
  %256 = load float, float* %255, align 4, !tbaa !8
  %257 = fsub float %254, %256
  %258 = fsub float %251, %257
  %259 = add i64 %6, 1496
  %260 = getelementptr inbounds float, float* %0, i64 %259
  %261 = load float, float* %260, align 4, !tbaa !8
  %262 = getelementptr inbounds float, float* %1, i64 %259
  %263 = load float, float* %262, align 4, !tbaa !8
  %264 = fsub float %261, %263
  %265 = fsub float %258, %264
  %266 = add i64 %6, 1568
  %267 = getelementptr inbounds float, float* %0, i64 %266
  %268 = load float, float* %267, align 4, !tbaa !8
  %269 = getelementptr inbounds float, float* %1, i64 %266
  %270 = load float, float* %269, align 4, !tbaa !8
  %271 = fsub float %268, %270
  %272 = fsub float %265, %271
  %273 = add i64 %6, 1616
  %274 = getelementptr inbounds float, float* %0, i64 %273
  %275 = load float, float* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds float, float* %1, i64 %273
  %277 = load float, float* %276, align 4, !tbaa !8
  %278 = fsub float %275, %277
  %279 = fadd float %272, %278
  %280 = add i64 %6, 1624
  %281 = getelementptr inbounds float, float* %0, i64 %280
  %282 = load float, float* %281, align 4, !tbaa !8
  %283 = getelementptr inbounds float, float* %1, i64 %280
  %284 = load float, float* %283, align 4, !tbaa !8
  %285 = fsub float %282, %284
  %286 = fsub float %279, %285
  %287 = fmul float %286, %3
  %288 = getelementptr inbounds float, float* %4, i64 6
  %289 = load float, float* %288, align 4, !tbaa !8
  %290 = fmul float %289, %287
  %291 = add i64 %6, 48
  %292 = getelementptr inbounds float, float* %2, i64 %291
  store float %290, float* %292, align 4, !tbaa !8
  %293 = add i64 %6, 120
  %294 = getelementptr inbounds float, float* %0, i64 %293
  %295 = load float, float* %294, align 4, !tbaa !8
  %296 = getelementptr inbounds float, float* %1, i64 %293
  %297 = load float, float* %296, align 4, !tbaa !8
  %298 = fsub float %295, %297
  %299 = fadd float %46, %298
  %300 = load float, float* %98, align 4, !tbaa !8
  %301 = load float, float* %100, align 4, !tbaa !8
  %302 = fsub float %300, %301
  %303 = fsub float %299, %302
  %304 = add i64 %6, 192
  %305 = getelementptr inbounds float, float* %0, i64 %304
  %306 = load float, float* %305, align 4, !tbaa !8
  %307 = getelementptr inbounds float, float* %1, i64 %304
  %308 = load float, float* %307, align 4, !tbaa !8
  %309 = fsub float %306, %308
  %310 = fsub float %303, %309
  %311 = load float, float* %105, align 4, !tbaa !8
  %312 = load float, float* %107, align 4, !tbaa !8
  %313 = fsub float %311, %312
  %314 = fsub float %310, %313
  %315 = fsub float %314, %59
  %316 = load float, float* %141, align 4, !tbaa !8
  %317 = load float, float* %143, align 4, !tbaa !8
  %318 = fsub float %316, %317
  %319 = fadd float %315, %318
  %320 = load float, float* %162, align 4, !tbaa !8
  %321 = load float, float* %164, align 4, !tbaa !8
  %322 = fsub float %320, %321
  %323 = fsub float %319, %322
  %324 = load float, float* %190, align 4, !tbaa !8
  %325 = load float, float* %192, align 4, !tbaa !8
  %326 = fsub float %324, %325
  %327 = fsub float %323, %326
  %328 = load float, float* %232, align 4, !tbaa !8
  %329 = load float, float* %234, align 4, !tbaa !8
  %330 = fsub float %328, %329
  %331 = fadd float %327, %330
  %332 = load float, float* %246, align 4, !tbaa !8
  %333 = load float, float* %248, align 4, !tbaa !8
  %334 = fsub float %332, %333
  %335 = fsub float %331, %334
  %336 = load float, float* %267, align 4, !tbaa !8
  %337 = load float, float* %269, align 4, !tbaa !8
  %338 = fsub float %336, %337
  %339 = fadd float %335, %338
  %340 = fmul float %339, %3
  %341 = getelementptr inbounds float, float* %4, i64 7
  %342 = load float, float* %341, align 4, !tbaa !8
  %343 = fmul float %342, %340
  %344 = add i64 %6, 56
  %345 = getelementptr inbounds float, float* %2, i64 %344
  store float %343, float* %345, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @_Z13get_global_idj(i32) local_unnamed_addr #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}
!opencl.ocl.version = !{!2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, i32 0}
!3 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.1)"}
!4 = !{i32 1, i32 1, i32 1, i32 0, i32 1}
!5 = !{!"none", !"none", !"none", !"none", !"none"}
!6 = !{!"float*", !"float*", !"float*", !"float", !"float*"}
!7 = !{!"const", !"const", !"", !"", !"const"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
