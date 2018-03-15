.class public final enum Lbjx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjx;

.field private static final enum c:Lbjx;

.field private static final enum d:Lbjx;

.field private static final enum e:Lbjx;

.field private static final synthetic f:[Lbjx;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lbjx;

    const-string v1, "ENG"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v1, v3, v2}, Lbjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbjx;->c:Lbjx;

    new-instance v0, Lbjx;

    const-string v1, "FISHFOOD"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v1, v4, v2}, Lbjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbjx;->d:Lbjx;

    new-instance v0, Lbjx;

    const-string v1, "DOGFOOD"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v5, v2}, Lbjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbjx;->e:Lbjx;

    new-instance v0, Lbjx;

    const-string v1, "RELEASE"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v6, v2}, Lbjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbjx;->a:Lbjx;

    const/4 v0, 0x4

    new-array v0, v0, [Lbjx;

    sget-object v1, Lbjx;->c:Lbjx;

    aput-object v1, v0, v3

    sget-object v1, Lbjx;->d:Lbjx;

    aput-object v1, v0, v4

    sget-object v1, Lbjx;->e:Lbjx;

    aput-object v1, v0, v5

    sget-object v1, Lbjx;->a:Lbjx;

    aput-object v1, v0, v6

    sput-object v0, Lbjx;->f:[Lbjx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbjx;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbjx;
    .locals 1

    sget-object v0, Lbjx;->f:[Lbjx;

    invoke-virtual {v0}, [Lbjx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjx;

    return-object v0
.end method
