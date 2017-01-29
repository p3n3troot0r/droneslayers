.class public Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldji/sdksharedlib/hardware/abstractions/d/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/d/a/c;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/a/c;

    .line 47
    return-void
.end method
