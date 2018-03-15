.class public final Lfbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field public final a:Libw;

.field private b:Lfbk;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libw;

    new-instance v1, Lfbn;

    invoke-static {}, Lfbk;->a()Lfbk;

    move-result-object v2

    invoke-static {}, Lfbk;->a()Lfbk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfbn;-><init>(Lfbk;Lfbk;)V

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfbl;->a:Libw;

    invoke-static {}, Lfbk;->a()Lfbk;

    move-result-object v0

    iput-object v0, p0, Lfbl;->b:Lfbk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfbk;

    iget-object v0, p0, Lfbl;->b:Lfbk;

    invoke-virtual {p1, v0}, Lfbk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbl;->a:Libw;

    new-instance v1, Lfbn;

    iget-object v2, p0, Lfbl;->b:Lfbk;

    invoke-direct {v1, v2, p1}, Lfbn;-><init>(Lfbk;Lfbk;)V

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfbl;->b:Lfbk;

    :cond_0
    return-void
.end method
