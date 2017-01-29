.class Lcom/nokia/maps/TransitDatabaseImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/nokia/maps/TransitDatabaseImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/TransitDatabaseImpl;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/nokia/maps/TransitDatabaseImpl$1;->b:Lcom/nokia/maps/TransitDatabaseImpl;

    iput-object p2, p0, Lcom/nokia/maps/TransitDatabaseImpl$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$1;->b:Lcom/nokia/maps/TransitDatabaseImpl;

    iget-object v1, p0, Lcom/nokia/maps/TransitDatabaseImpl$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/nokia/maps/TransitDatabaseImpl;Ljava/lang/Object;)V

    .line 158
    return-void
.end method
