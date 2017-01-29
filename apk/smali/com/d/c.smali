.class public interface abstract annotation Lcom/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/d/c;
        d = 0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()[Lcom/d/a;
.end method

.method public abstract f()Ljava/lang/String;
.end method
