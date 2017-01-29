.class final Ldji/thirdparty/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ldji/thirdparty/a/l;

.field e:Ljava/lang/Object;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/a/c$b;->a:Ljava/util/List;

    .line 594
    return-void
.end method
