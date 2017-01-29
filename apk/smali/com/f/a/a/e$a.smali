.class public Lcom/f/a/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-byte v0, p0, Lcom/f/a/a/e$a;->a:B

    .line 36
    iput v0, p0, Lcom/f/a/a/e$a;->b:I

    .line 37
    return-void
.end method
