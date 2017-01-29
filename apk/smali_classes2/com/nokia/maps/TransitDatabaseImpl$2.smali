.class Lcom/nokia/maps/TransitDatabaseImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TransitDatabaseImpl;->onEnd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nokia/maps/TransitDatabaseImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/TransitDatabaseImpl;I)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/nokia/maps/TransitDatabaseImpl$2;->b:Lcom/nokia/maps/TransitDatabaseImpl;

    iput p2, p0, Lcom/nokia/maps/TransitDatabaseImpl$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$2;->b:Lcom/nokia/maps/TransitDatabaseImpl;

    iget v1, p0, Lcom/nokia/maps/TransitDatabaseImpl$2;->a:I

    invoke-static {v1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/nokia/maps/TransitDatabaseImpl;Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V

    .line 234
    return-void
.end method
