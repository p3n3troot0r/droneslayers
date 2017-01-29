.class public Lcom/ut/mini/info/UTMCBuildInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ut/mini/base/IUTMCBuildInfo;


# static fields
.field private static final BUILD_ID:Ljava/lang/String; = "347369"

.field private static final FULL_SDK_VERSION:Ljava/lang/String; = "4.3.9.347369"

.field private static final GIT_COMMIT_ID:Ljava/lang/String; = "8d1a02b84bebe302ec5e78332fbc5f45975ee9b9"

.field private static final SHORT_SDK_VERSION:Ljava/lang/String; = "4.3.9"

.field private static s_instance:Lcom/ut/mini/info/UTMCBuildInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/ut/mini/info/UTMCBuildInfo;

    invoke-direct {v0}, Lcom/ut/mini/info/UTMCBuildInfo;-><init>()V

    sput-object v0, Lcom/ut/mini/info/UTMCBuildInfo;->s_instance:Lcom/ut/mini/info/UTMCBuildInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/info/UTMCBuildInfo;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/ut/mini/info/UTMCBuildInfo;->s_instance:Lcom/ut/mini/info/UTMCBuildInfo;

    return-object v0
.end method


# virtual methods
.method public getBuildID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "347369"

    return-object v0
.end method

.method public getFullSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "4.3.9.347369"

    return-object v0
.end method

.method public getGitCommitID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "8d1a02b84bebe302ec5e78332fbc5f45975ee9b9"

    return-object v0
.end method

.method public getShortSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "4.3.9"

    return-object v0
.end method
