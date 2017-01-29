.class final Lcom/dji/a/d/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/dji/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/dji/a/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/a/d/e;-><init>(Lcom/dji/a/d/f;)V

    sput-object v0, Lcom/dji/a/d/e$b;->a:Lcom/dji/a/d/e;

    return-void
.end method

.method static synthetic a()Lcom/dji/a/d/e;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/dji/a/d/e$b;->a:Lcom/dji/a/d/e;

    return-object v0
.end method
