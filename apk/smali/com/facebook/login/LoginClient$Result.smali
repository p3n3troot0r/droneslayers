.class public Lcom/facebook/login/LoginClient$Result;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/LoginClient$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/facebook/login/LoginClient$Result$a;

.field final b:Lcom/facebook/AccessToken;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/facebook/login/LoginClient$Request;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 618
    new-instance v0, Lcom/facebook/login/LoginClient$Result$1;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Result$1;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/LoginClient$Result$a;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 596
    const-class v0, Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/AccessToken;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 599
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 600
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    .line 601
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/LoginClient$1;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    const-string v0, "code"

    invoke-static {p2, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 562
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 563
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    .line 564
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 565
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 566
    return-void
.end method

.method static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 569
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->a:Lcom/facebook/login/LoginClient$Result$a;

    move-object v1, p0

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 573
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    move-object v1, p0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 6

    .prologue
    .line 588
    const-string v0, ": "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/facebook/internal/ah;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 591
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 612
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 615
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/ah;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 616
    return-void
.end method
