.class Ldji/midware/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Ldji/midware/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ldji/midware/a/a;

    invoke-direct {v0}, Ldji/midware/a/a;-><init>()V

    sput-object v0, Ldji/midware/a/a$b;->a:Ldji/midware/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
