.class public final Lfgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;


# instance fields
.field public final a:Lfhj;

.field private final b:Lfto;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgb;->a:Lfhj;

    new-instance v0, Lfto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfto;-><init>(I)V

    iput-object v0, p0, Lfgb;->b:Lfto;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lfga;
    .locals 3

    iget-object v0, p0, Lfgb;->b:Lfto;

    invoke-static {v0}, Lfun;->a(Lfuo;)Lbbi;

    move-result-object v0

    new-instance v1, Lfgc;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lful;

    invoke-direct {v1, p0, v0}, Lfgc;-><init>(Lfgb;Lful;)V

    return-object v1
.end method

.method public final b()Lick;
    .locals 2

    iget-object v0, p0, Lfgb;->b:Lfto;

    iget-object v0, v0, Lfto;->a:Lidi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Licl;->a(Lick;Ljava/lang/Comparable;)Lick;

    move-result-object v0

    return-object v0
.end method
