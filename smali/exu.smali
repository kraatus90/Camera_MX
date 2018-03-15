.class public final Lexu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lexg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexg;

    invoke-direct {v0}, Lexg;-><init>()V

    sput-object v0, Lexu;->a:Lexg;

    return-void
.end method

.method public static a(Lexl;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Leyb;

    const/4 v1, 0x0

    new-instance v2, Lexx;

    invoke-direct {v2}, Lexx;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lexy;

    invoke-direct {v2}, Lexy;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexu;->a:Lexg;

    new-instance v3, Lexz;

    invoke-direct {v3, p0, v2}, Lexz;-><init>(Lexl;Lexg;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Leya;

    invoke-direct {v2, p0}, Leya;-><init>(Lexl;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lffm;

    invoke-direct {v2}, Lffm;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljwo;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
