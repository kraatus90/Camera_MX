.class final synthetic Ldnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljqv;


# instance fields
.field private final a:Ldnj;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ldnj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnk;->a:Ldnj;

    iput-object p2, p0, Ldnk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Ldnk;->a:Ldnj;

    iget-object v3, p0, Ldnk;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-virtual {v0}, Lfjg;->close()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-static {v0}, Lfnu;->a(Lfjg;)Lfnv;

    move-result-object v0

    iget-object v1, v2, Ldnj;->e:Ldni;

    iget-object v1, v1, Ldni;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lfnv;->a(Ljava/util/Collection;)Lfnv;

    move-result-object v0

    iget-object v1, v2, Ldnj;->d:Ligz;

    iput-object v1, v0, Lfnv;->a:Ligz;

    invoke-virtual {v0}, Lfnv;->a()Lfnu;

    move-result-object v0

    return-object v0
.end method
