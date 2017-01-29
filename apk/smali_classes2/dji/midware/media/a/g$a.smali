.class public Ldji/midware/media/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Ldji/midware/media/a/g$a;->a:I

    .line 164
    iput-wide p2, p0, Ldji/midware/media/a/g$a;->b:J

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/a/g$a;->c:Ljava/lang/Object;

    .line 166
    return-void
.end method

.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput p1, p0, Ldji/midware/media/a/g$a;->a:I

    .line 171
    iput-wide p2, p0, Ldji/midware/media/a/g$a;->b:J

    .line 172
    iput-object p4, p0, Ldji/midware/media/a/g$a;->c:Ljava/lang/Object;

    .line 173
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Ldji/midware/media/a/g$a;->a:I

    return v0
.end method
