.class public final enum Liyy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liyy;

.field public static final enum b:Liyy;

.field public static final enum c:Liyy;

.field public static final enum d:Liyy;

.field public static final enum e:Liyy;

.field private static final synthetic f:[Liyy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liyy;

    const-string v1, "COLLAGE"

    invoke-direct {v0, v1, v2}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->a:Liyy;

    new-instance v0, Liyy;

    const-string v1, "ANIMATION"

    invoke-direct {v0, v1, v3}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->b:Liyy;

    new-instance v0, Liyy;

    const-string v1, "PHOTO_BOOTH"

    invoke-direct {v0, v1, v4}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->c:Liyy;

    new-instance v0, Liyy;

    const-string v1, "GROUP_SMILES"

    invoke-direct {v0, v1, v5}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->d:Liyy;

    new-instance v0, Liyy;

    const-string v1, "VFR_VIDEO"

    invoke-direct {v0, v1, v6}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->e:Liyy;

    const/4 v0, 0x5

    new-array v0, v0, [Liyy;

    sget-object v1, Liyy;->a:Liyy;

    aput-object v1, v0, v2

    sget-object v1, Liyy;->b:Liyy;

    aput-object v1, v0, v3

    sget-object v1, Liyy;->c:Liyy;

    aput-object v1, v0, v4

    sget-object v1, Liyy;->d:Liyy;

    aput-object v1, v0, v5

    sget-object v1, Liyy;->e:Liyy;

    aput-object v1, v0, v6

    sput-object v0, Liyy;->f:[Liyy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Liyy;
    .locals 4

    invoke-static {p0}, Liyu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liyy;->a:Liyy;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Liyu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Liyy;->b:Liyy;

    goto :goto_0

    :cond_1
    const-string v0, "AllSmiles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Liyy;->d:Liyy;

    goto :goto_0

    :cond_2
    const-string v0, "Collage_PhotoBooth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Liyy;->c:Liyy;

    goto :goto_0

    :cond_3
    const-string v0, "Video_VFR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Liyy;->e:Liyy;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No creation type for artifact "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Liyy;
    .locals 1

    sget-object v0, Liyy;->f:[Liyy;

    invoke-virtual {v0}, [Liyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyy;

    return-object v0
.end method
