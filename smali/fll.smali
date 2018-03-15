.class public final Lfll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjp;
.implements Ljqv;


# instance fields
.field private final synthetic a:Lfkn;

.field private final synthetic b:I

.field private final synthetic c:Lfkh;


# direct methods
.method public constructor <init>(Lfkh;Lfkn;I)V
    .locals 0

    iput-object p1, p0, Lfll;->c:Lfkh;

    iput-object p2, p0, Lfll;->a:Lfkn;

    iput p3, p0, Lfll;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lfll;->c:Lfkh;

    iget-object v0, v0, Lfkh;->a:Lfuo;

    invoke-interface {v0}, Lfuo;->c()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lfll;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lidb;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lfll;->b:I

    if-le v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
