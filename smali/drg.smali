.class public final Ldrg;
.super Lidl;
.source "PG"

# interfaces
.implements Lick;


# instance fields
.field private final b:Lfsx;

.field private final c:Lfsx;


# direct methods
.method public constructor <init>(Lick;Lick;Lfsx;Lfsx;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lick;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Licl;->b([Lick;)Lick;

    move-result-object v0

    invoke-direct {p0, v0}, Lidl;-><init>(Lick;)V

    iput-object p3, p0, Ldrg;->b:Lfsx;

    iput-object p4, p0, Ldrg;->c:Lfsx;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lftl;->c:Lftl;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldrg;->b:Lfsx;

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lftl;->a:Lftl;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldrg;->b:Lfsx;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldrg;->c:Lfsx;

    goto :goto_0
.end method
