.class final Lfgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgt;


# instance fields
.field private final a:Lfgu;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfhq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljuo;->a(Ljava/util/Collection;)Ljuo;

    move-result-object v0

    new-instance v1, Lfgx;

    invoke-direct {v1, v0, p2}, Lfgx;-><init>(Ljava/util/Set;Lfhq;)V

    iput-object v1, p0, Lfgw;->a:Lfgu;

    return-void
.end method


# virtual methods
.method public final a()Lfgu;
    .locals 1

    iget-object v0, p0, Lfgw;->a:Lfgu;

    return-object v0
.end method

.method public final b()Lfgu;
    .locals 1

    iget-object v0, p0, Lfgw;->a:Lfgu;

    return-object v0
.end method
