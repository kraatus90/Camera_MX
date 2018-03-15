.class public final enum Ljss;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljss;

.field public static final enum b:Ljss;

.field private static final synthetic c:[Ljss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljss;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Ljss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljss;->a:Ljss;

    new-instance v0, Ljss;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ljss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljss;->b:Ljss;

    const/4 v0, 0x2

    new-array v0, v0, [Ljss;

    sget-object v1, Ljss;->a:Ljss;

    aput-object v1, v0, v2

    sget-object v1, Ljss;->b:Ljss;

    aput-object v1, v0, v3

    sput-object v0, Ljss;->c:[Ljss;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Ljss;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljss;->b:Ljss;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljss;->a:Ljss;

    goto :goto_0
.end method

.method public static values()[Ljss;
    .locals 1

    sget-object v0, Ljss;->c:[Ljss;

    invoke-virtual {v0}, [Ljss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljss;

    return-object v0
.end method
