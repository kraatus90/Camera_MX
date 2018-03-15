.class public final Lfix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfim;


# instance fields
.field private final a:Lfim;


# direct methods
.method public constructor <init>(Lfim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfix;->a:Lfim;

    return-void
.end method


# virtual methods
.method public final a(Lfin;)Lfhq;
    .locals 5

    new-instance v0, Lfiz;

    invoke-direct {v0}, Lfiz;-><init>()V

    iget-object v1, p0, Lfix;->a:Lfim;

    new-instance v2, Lfiy;

    invoke-direct {v2, v0, p1}, Lfiy;-><init>(Lfiz;Lfin;)V

    invoke-interface {v1, v2}, Lfim;->a(Lfin;)Lfhq;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfhq;

    const/4 v3, 0x0

    new-instance v4, Lfhv;

    invoke-direct {v4, v0}, Lfhv;-><init>(Lihg;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lffm;->a([Lfhq;)Lfhq;

    move-result-object v0

    return-object v0
.end method
