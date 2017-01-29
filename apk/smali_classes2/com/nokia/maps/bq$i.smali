.class Lcom/nokia/maps/bq$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/bq$i;->a:Z

    .line 182
    iput-object p1, p0, Lcom/nokia/maps/bq$i;->b:Ljava/lang/Integer;

    .line 183
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nokia/maps/bq$i;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/nokia/maps/bq$i;->a:Z

    return v0
.end method
