.class public Ldji/sdksharedlib/e/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public c:Ljava/lang/Number;

.field final synthetic d:Ldji/sdksharedlib/e/a/a;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/e/a/a;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/sdksharedlib/e/a/a$a;->d:Ldji/sdksharedlib/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Ldji/sdksharedlib/e/a/a$a;->a:Ljava/lang/Number;

    .line 50
    iput-object p3, p0, Ldji/sdksharedlib/e/a/a$a;->b:Ljava/lang/Number;

    .line 51
    iput-object p4, p0, Ldji/sdksharedlib/e/a/a$a;->c:Ljava/lang/Number;

    .line 52
    return-void
.end method
