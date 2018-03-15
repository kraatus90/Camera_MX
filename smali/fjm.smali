.class final Lfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfia;


# instance fields
.field public final a:Lgbj;

.field private final b:Ljava/util/Set;

.field private final c:Lfia;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfia;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjm;->b:Ljava/util/Set;

    iput-object p2, p0, Lfjm;->c:Lfia;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfjm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    iget-object v0, v0, Lfjl;->a:Lfuo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgbj;

    invoke-direct {v0, v1}, Lgbj;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfjm;->a:Lgbj;

    return-void
.end method


# virtual methods
.method public final a()Lfib;
    .locals 2

    new-instance v0, Lfjn;

    iget-object v1, p0, Lfjm;->c:Lfia;

    invoke-interface {v1}, Lfia;->a()Lfib;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfjn;-><init>(Lfjm;Lfib;)V

    return-object v0
.end method

.method public final a(IILfil;)Lfid;
    .locals 2

    new-instance v0, Lfjo;

    iget-object v1, p0, Lfjm;->c:Lfia;

    invoke-interface {v1, p1, p2, p3}, Lfia;->a(IILfil;)Lfid;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfjo;-><init>(Lfid;Lfjm;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfjm;->c:Lfia;

    invoke-interface {v0}, Lfia;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lick;
    .locals 1

    iget-object v0, p0, Lfjm;->a:Lgbj;

    iget-object v0, v0, Lgbj;->a:Lick;

    return-object v0
.end method
