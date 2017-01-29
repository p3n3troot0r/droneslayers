.class public interface abstract annotation Ldji/sdksharedlib/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Object;
        b = {}
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {}
        f = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Class;
.end method

.method public abstract b()[Ljava/lang/Class;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
.end method

.method public abstract e()[Ljava/lang/Class;
.end method

.method public abstract f()[Ljava/lang/Class;
.end method
