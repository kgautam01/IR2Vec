; ModuleID = 'shoc-1.1.5-S3D-rdwdot3_kernel.cl'
source_filename = "shoc-1.1.5-S3D-rdwdot3_kernel.cl"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

; Function Attrs: nounwind ssp uwtable
define spir_kernel void @rdwdot2_kernel(float* readonly, float* readonly, float* nocapture, float, float* nocapture readonly) local_unnamed_addr #0 !kernel_arg_addr_space !4 !kernel_arg_access_qual !5 !kernel_arg_type !6 !kernel_arg_base_type !6 !kernel_arg_type_qual !7 {
  %6 = tail call i64 @_Z13get_global_idj(i32 0) #2
  %7 = add i64 %6, 1152
  %8 = getelementptr inbounds float, float* %0, i64 %7
  %9 = load float, float* %8, align 4, !tbaa !8
  %10 = getelementptr inbounds float, float* %1, i64 %7
  %11 = load float, float* %10, align 4, !tbaa !8
  %12 = fsub float %9, %11
  %13 = add i64 %6, 1472
  %14 = getelementptr inbounds float, float* %0, i64 %13
  %15 = load float, float* %14, align 4, !tbaa !8
  %16 = getelementptr inbounds float, float* %1, i64 %13
  %17 = load float, float* %16, align 4, !tbaa !8
  %18 = fsub float %15, %17
  %19 = fadd float %12, %18
  %20 = add i64 %6, 1488
  %21 = getelementptr inbounds float, float* %0, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds float, float* %1, i64 %20
  %24 = load float, float* %23, align 4, !tbaa !8
  %25 = fsub float %22, %24
  %26 = fadd float %19, %25
  %27 = add i64 %6, 1504
  %28 = getelementptr inbounds float, float* %0, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !8
  %30 = getelementptr inbounds float, float* %1, i64 %27
  %31 = load float, float* %30, align 4, !tbaa !8
  %32 = fsub float %29, %31
  %33 = fadd float %26, %32
  %34 = add i64 %6, 1512
  %35 = getelementptr inbounds float, float* %0, i64 %34
  %36 = load float, float* %35, align 4, !tbaa !8
  %37 = getelementptr inbounds float, float* %1, i64 %34
  %38 = load float, float* %37, align 4, !tbaa !8
  %39 = fsub float %36, %38
  %40 = fsub float %33, %39
  %41 = add i64 %6, 1520
  %42 = getelementptr inbounds float, float* %0, i64 %41
  %43 = load float, float* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds float, float* %1, i64 %41
  %45 = load float, float* %44, align 4, !tbaa !8
  %46 = fsub float %43, %45
  %47 = fsub float %40, %46
  %48 = add i64 %6, 1528
  %49 = getelementptr inbounds float, float* %0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds float, float* %1, i64 %48
  %52 = load float, float* %51, align 4, !tbaa !8
  %53 = fsub float %50, %52
  %54 = fsub float %47, %53
  %55 = add i64 %6, 1536
  %56 = getelementptr inbounds float, float* %0, i64 %55
  %57 = load float, float* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds float, float* %1, i64 %55
  %59 = load float, float* %58, align 4, !tbaa !8
  %60 = fsub float %57, %59
  %61 = fsub float %54, %60
  %62 = add i64 %6, 1544
  %63 = getelementptr inbounds float, float* %0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !8
  %65 = getelementptr inbounds float, float* %1, i64 %62
  %66 = load float, float* %65, align 4, !tbaa !8
  %67 = fsub float %64, %66
  %68 = fsub float %61, %67
  %69 = add i64 %6, 1552
  %70 = getelementptr inbounds float, float* %0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds float, float* %1, i64 %69
  %73 = load float, float* %72, align 4, !tbaa !8
  %74 = fsub float %71, %73
  %75 = fsub float %68, %74
  %76 = add i64 %6, 1560
  %77 = getelementptr inbounds float, float* %0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !8
  %79 = getelementptr inbounds float, float* %1, i64 %76
  %80 = load float, float* %79, align 4, !tbaa !8
  %81 = fsub float %78, %80
  %82 = fsub float %75, %81
  %83 = add i64 %6, 1568
  %84 = getelementptr inbounds float, float* %0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds float, float* %1, i64 %83
  %87 = load float, float* %86, align 4, !tbaa !8
  %88 = fsub float %85, %87
  %89 = fsub float %82, %88
  %90 = add i64 %6, 1576
  %91 = getelementptr inbounds float, float* %0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds float, float* %1, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !8
  %95 = fsub float %92, %94
  %96 = fsub float %89, %95
  %97 = add i64 %6, 1592
  %98 = getelementptr inbounds float, float* %0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds float, float* %1, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !8
  %102 = fsub float %99, %101
  %103 = fadd float %96, %102
  %104 = add i64 %6, 1608
  %105 = getelementptr inbounds float, float* %0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !8
  %107 = getelementptr inbounds float, float* %1, i64 %104
  %108 = load float, float* %107, align 4, !tbaa !8
  %109 = fsub float %106, %108
  %110 = fadd float %103, %109
  %111 = add i64 %6, 1616
  %112 = getelementptr inbounds float, float* %0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !8
  %114 = getelementptr inbounds float, float* %1, i64 %111
  %115 = load float, float* %114, align 4, !tbaa !8
  %116 = fsub float %113, %115
  %117 = fadd float %110, %116
  %118 = add i64 %6, 1632
  %119 = getelementptr inbounds float, float* %0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !8
  %121 = getelementptr inbounds float, float* %1, i64 %118
  %122 = load float, float* %121, align 4, !tbaa !8
  %123 = fsub float %120, %122
  %124 = fadd float %117, %123
  %125 = fmul float %124, %3
  %126 = getelementptr inbounds float, float* %4, i64 20
  %127 = load float, float* %126, align 4, !tbaa !8
  %128 = fmul float %127, %125
  %129 = add i64 %6, 160
  %130 = getelementptr inbounds float, float* %2, i64 %129
  store float %128, float* %130, align 4, !tbaa !8
  %131 = add i64 %6, 960
  %132 = getelementptr inbounds float, float* %0, i64 %131
  %133 = load float, float* %132, align 4, !tbaa !8
  %134 = getelementptr inbounds float, float* %1, i64 %131
  %135 = load float, float* %134, align 4, !tbaa !8
  %136 = fsub float %133, %135
  %137 = add i64 %6, 1160
  %138 = getelementptr inbounds float, float* %0, i64 %137
  %139 = load float, float* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds float, float* %1, i64 %137
  %141 = load float, float* %140, align 4, !tbaa !8
  %142 = fsub float %139, %141
  %143 = fadd float %136, %142
  %144 = add i64 %6, 1312
  %145 = getelementptr inbounds float, float* %0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !8
  %147 = getelementptr inbounds float, float* %1, i64 %144
  %148 = load float, float* %147, align 4, !tbaa !8
  %149 = fsub float %146, %148
  %150 = fadd float %143, %149
  %151 = add i64 %6, 1328
  %152 = getelementptr inbounds float, float* %0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !8
  %154 = getelementptr inbounds float, float* %1, i64 %151
  %155 = load float, float* %154, align 4, !tbaa !8
  %156 = fsub float %153, %155
  %157 = fadd float %150, %156
  %158 = load float, float* %14, align 4, !tbaa !8
  %159 = load float, float* %16, align 4, !tbaa !8
  %160 = fsub float %158, %159
  %161 = fsub float %157, %160
  %162 = add i64 %6, 1480
  %163 = getelementptr inbounds float, float* %0, i64 %162
  %164 = load float, float* %163, align 4, !tbaa !8
  %165 = getelementptr inbounds float, float* %1, i64 %162
  %166 = load float, float* %165, align 4, !tbaa !8
  %167 = fsub float %164, %166
  %168 = fsub float %161, %167
  %169 = load float, float* %21, align 4, !tbaa !8
  %170 = load float, float* %23, align 4, !tbaa !8
  %171 = fsub float %169, %170
  %172 = fsub float %168, %171
  %173 = add i64 %6, 1496
  %174 = getelementptr inbounds float, float* %0, i64 %173
  %175 = load float, float* %174, align 4, !tbaa !8
  %176 = getelementptr inbounds float, float* %1, i64 %173
  %177 = load float, float* %176, align 4, !tbaa !8
  %178 = fsub float %175, %177
  %179 = fsub float %172, %178
  %180 = load float, float* %28, align 4, !tbaa !8
  %181 = load float, float* %30, align 4, !tbaa !8
  %182 = fsub float %180, %181
  %183 = fsub float %179, %182
  %184 = load float, float* %49, align 4, !tbaa !8
  %185 = load float, float* %51, align 4, !tbaa !8
  %186 = fsub float %184, %185
  %187 = fadd float %183, %186
  %188 = load float, float* %70, align 4, !tbaa !8
  %189 = load float, float* %72, align 4, !tbaa !8
  %190 = fsub float %188, %189
  %191 = fadd float %187, %190
  %192 = load float, float* %77, align 4, !tbaa !8
  %193 = load float, float* %79, align 4, !tbaa !8
  %194 = fsub float %192, %193
  %195 = fadd float %191, %194
  %196 = load float, float* %84, align 4, !tbaa !8
  %197 = load float, float* %86, align 4, !tbaa !8
  %198 = fsub float %196, %197
  %199 = fadd float %195, %198
  %200 = load float, float* %91, align 4, !tbaa !8
  %201 = load float, float* %93, align 4, !tbaa !8
  %202 = fsub float %200, %201
  %203 = fadd float %199, %202
  %204 = add i64 %6, 1640
  %205 = getelementptr inbounds float, float* %0, i64 %204
  %206 = load float, float* %205, align 4, !tbaa !8
  %207 = getelementptr inbounds float, float* %1, i64 %204
  %208 = load float, float* %207, align 4, !tbaa !8
  %209 = fsub float %206, %208
  %210 = fadd float %203, %209
  %211 = fmul float %210, %3
  %212 = getelementptr inbounds float, float* %4, i64 19
  %213 = load float, float* %212, align 4, !tbaa !8
  %214 = fmul float %213, %211
  %215 = add i64 %6, 152
  %216 = getelementptr inbounds float, float* %2, i64 %215
  store float %214, float* %216, align 4, !tbaa !8
  %217 = add i64 %6, 168
  %218 = getelementptr inbounds float, float* %2, i64 %217
  store float 0.000000e+00, float* %218, align 4, !tbaa !8
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
