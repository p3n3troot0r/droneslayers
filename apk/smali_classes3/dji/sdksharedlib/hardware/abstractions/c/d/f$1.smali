.class Ldji/sdksharedlib/hardware/abstractions/c/d/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/f;->a(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/d/f;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/f;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/f$1;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/f;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/f$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/f$1;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    aput-object p1, v0, v1

    .line 192
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/f$1;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/f;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->H:Ldji/common/util/LatchHelper;

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    .line 193
    return-void
.end method
