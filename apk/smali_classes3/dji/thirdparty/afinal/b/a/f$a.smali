.class public Ldji/thirdparty/afinal/b/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v0, p1, [B

    iput-object v0, p0, Ldji/thirdparty/afinal/b/a/f$a;->a:[B

    .line 30
    return-void
.end method

.method synthetic constructor <init>(ILdji/thirdparty/afinal/b/a/f$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b/a/f$a;-><init>(I)V

    return-void
.end method
