.class final Ldji/thirdparty/f/c/a$a;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static a:Ljava/lang/String; = null

.field private static final b:J = 0x35c7853e403cebd2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    sput-object v0, Ldji/thirdparty/f/c/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Ldji/thirdparty/f/c/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
