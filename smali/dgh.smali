.class public final Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgh;->a:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Ldgh;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfe;

    invoke-interface {v0}, Lbfe;->a()Lfat;

    move-result-object v5

    invoke-static {}, Lild;->values()[Lild;

    move-result-object v6

    array-length v7, v6

    move v4, v2

    move v3, v2

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v1, v6, v4

    invoke-virtual {v5, v1}, Lfat;->a(Lild;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v1}, Lfat;->b(Lild;)Lilb;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfe;->b(Lilb;)Ljrf;

    move-result-object v1

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbet;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lbet;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ldfn;

    invoke-direct {v0, v3}, Ldfn;-><init>(Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    return-object v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method
