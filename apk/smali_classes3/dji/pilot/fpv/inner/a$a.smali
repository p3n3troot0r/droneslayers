.class final Ldji/pilot/fpv/inner/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/inner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput v0, p0, Ldji/pilot/fpv/inner/a$a;->a:I

    .line 149
    iput v0, p0, Ldji/pilot/fpv/inner/a$a;->b:I

    .line 150
    iput v0, p0, Ldji/pilot/fpv/inner/a$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/inner/a$1;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a$a;-><init>()V

    return-void
.end method
