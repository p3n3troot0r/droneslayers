.class Lcom/facebook/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:J = 0x6L


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method constructor <init>(JJJI)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lcom/facebook/a/c$a;->b:J

    .line 99
    iput-wide p3, p0, Lcom/facebook/a/c$a;->c:J

    .line 100
    iput-wide p5, p0, Lcom/facebook/a/c$a;->d:J

    .line 101
    iput p7, p0, Lcom/facebook/a/c$a;->e:I

    .line 102
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 105
    new-instance v1, Lcom/facebook/a/c;

    iget-wide v2, p0, Lcom/facebook/a/c$a;->b:J

    iget-wide v4, p0, Lcom/facebook/a/c$a;->c:J

    iget-wide v6, p0, Lcom/facebook/a/c$a;->d:J

    iget v8, p0, Lcom/facebook/a/c$a;->e:I

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/a/c;-><init>(JJJILcom/facebook/a/c$1;)V

    return-object v1
.end method
