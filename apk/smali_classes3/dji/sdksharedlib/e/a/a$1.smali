.class Ldji/sdksharedlib/e/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/e/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/e/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/e/a/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/sdksharedlib/e/a/a$1;->a:Ldji/sdksharedlib/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a$1;->a:Ldji/sdksharedlib/e/a/a;

    const-string v1, "InternalFlightControllerVersion"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ldji/sdksharedlib/e/a/a;I)I

    .line 100
    return-void
.end method
