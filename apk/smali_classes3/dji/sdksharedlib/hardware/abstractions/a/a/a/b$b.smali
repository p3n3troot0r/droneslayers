.class public Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldji/sdksharedlib/hardware/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b$b;->b:Ldji/sdksharedlib/hardware/a/e;

    .line 38
    return-void
.end method
