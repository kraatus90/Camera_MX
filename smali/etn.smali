.class public final Letn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwp;


# instance fields
.field public final a:Letq;

.field private final b:Liwp;


# direct methods
.method public constructor <init>(Liwp;Letq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letn;->b:Liwp;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letq;

    iput-object v0, p0, Letn;->a:Letq;

    return-void
.end method


# virtual methods
.method public final a(Liwv;)Liwy;
    .locals 2

    iget-object v0, p0, Letn;->b:Liwp;

    invoke-interface {v0, p1}, Liwp;->a(Liwv;)Liwy;

    move-result-object v0

    new-instance v1, Leto;

    invoke-direct {v1, p0, v0, p1}, Leto;-><init>(Letn;Liwy;Liwv;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Letn;->b:Liwp;

    invoke-interface {v0}, Liwp;->a()V

    return-void
.end method

.method public final b()Lkeh;
    .locals 1

    iget-object v0, p0, Letn;->b:Liwp;

    invoke-interface {v0}, Liwp;->b()Lkeh;

    move-result-object v0

    return-object v0
.end method
