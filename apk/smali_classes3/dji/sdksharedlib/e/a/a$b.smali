.class Ldji/sdksharedlib/e/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/Number;

.field final synthetic c:Ldji/sdksharedlib/e/a/a;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/e/a/a;[Ljava/lang/String;[Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Ldji/sdksharedlib/e/a/a$b;->c:Ldji/sdksharedlib/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p2, p0, Ldji/sdksharedlib/e/a/a$b;->a:[Ljava/lang/String;

    .line 430
    iput-object p3, p0, Ldji/sdksharedlib/e/a/a$b;->b:[Ljava/lang/Number;

    .line 431
    return-void
.end method
