.class final Ljem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const-class v0, Ljnq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    new-instance v1, Ljkd;

    sget-object v2, Ljne;->f:Ljnm;

    invoke-direct {v1, v0, v2, v4}, Ljkd;-><init>(Ljnq;Ljnm;F)V

    new-instance v2, Ljkd;

    sget-object v3, Ljne;->j:Ljnm;

    invoke-direct {v2, v0, v3, v4}, Ljkd;-><init>(Ljnq;Ljnm;F)V

    new-instance v0, Ljkb;

    invoke-direct {v0}, Ljkb;-><init>()V

    invoke-virtual {v0, v1, v5}, Ljkb;->a(Ljjz;F)Ljkb;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljkb;->a(Ljjz;F)Ljkb;

    move-result-object v0

    invoke-virtual {v0}, Ljkb;->a()Ljka;

    move-result-object v0

    return-object v0
.end method
