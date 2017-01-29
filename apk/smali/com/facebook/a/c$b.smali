.class Lcom/facebook/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:J = 0x6L


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJILjava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-wide p1, p0, Lcom/facebook/a/c$b;->b:J

    .line 155
    iput-wide p3, p0, Lcom/facebook/a/c$b;->c:J

    .line 156
    iput-wide p5, p0, Lcom/facebook/a/c$b;->d:J

    .line 157
    iput p7, p0, Lcom/facebook/a/c$b;->e:I

    .line 158
    iput-object p8, p0, Lcom/facebook/a/c$b;->f:Ljava/lang/String;

    .line 159
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 162
    new-instance v1, Lcom/facebook/a/c;

    iget-wide v2, p0, Lcom/facebook/a/c$b;->b:J

    iget-wide v4, p0, Lcom/facebook/a/c$b;->c:J

    iget-wide v6, p0, Lcom/facebook/a/c$b;->d:J

    iget v8, p0, Lcom/facebook/a/c$b;->e:I

    iget-object v9, p0, Lcom/facebook/a/c$b;->f:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/a/c;-><init>(JJJILjava/lang/String;Lcom/facebook/a/c$1;)V

    return-object v1
.end method
