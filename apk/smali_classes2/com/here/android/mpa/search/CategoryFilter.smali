.class public Lcom/here/android/mpa/search/CategoryFilter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/here/android/mpa/search/CategoryFilter$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/CategoryFilter$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/CategoryFilter$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/CategoryFilter$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/dc;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/nokia/maps/dc;

    invoke-direct {v0}, Lcom/nokia/maps/dc;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/dc;

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/dc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/dc;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/dc;Lcom/here/android/mpa/search/CategoryFilter$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/CategoryFilter;-><init>(Lcom/nokia/maps/dc;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/nokia/maps/dc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/dc;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/here/android/mpa/search/Category$Global;)Lcom/here/android/mpa/search/CategoryFilter;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/dc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dc;->a(Lcom/here/android/mpa/search/Category$Global;)V

    .line 56
    return-object p0
.end method

.method public add(Lcom/here/android/mpa/search/Category;)Lcom/here/android/mpa/search/CategoryFilter;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/dc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dc;->a(Lcom/here/android/mpa/search/Category;)V

    .line 68
    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/here/android/mpa/search/CategoryFilter;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/dc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dc;->a(Ljava/lang/String;)V

    .line 79
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 109
    const/4 v0, 0x1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/dc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 97
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/dc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 100
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/dc;

    invoke-virtual {v0}, Lcom/nokia/maps/dc;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/dc;

    invoke-virtual {v0}, Lcom/nokia/maps/dc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
