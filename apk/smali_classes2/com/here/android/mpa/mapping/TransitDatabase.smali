.class public final Lcom/here/android/mpa/mapping/TransitDatabase;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListenerAdapter;,
        Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;,
        Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TransitDatabaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lcom/here/android/mpa/mapping/TransitDatabase$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitDatabase$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/TransitDatabase$2;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/TransitDatabase$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 277
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-direct {v0}, Lcom/nokia/maps/TransitDatabaseImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    .line 152
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitDatabaseImpl;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitDatabaseImpl;Lcom/here/android/mpa/mapping/TransitDatabase$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitDatabase;-><init>(Lcom/nokia/maps/TransitDatabaseImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/TransitDatabase;)Lcom/nokia/maps/TransitDatabaseImpl;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitDatabaseImpl;->cancel()V

    .line 259
    return-void
.end method

.method public getAccessInfo(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->d(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    return-object v0
.end method

.method public getLineInfo(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->b(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    return-object v0
.end method

.method public getStopInfo(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->c(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInfo(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    return-object v0
.end method
