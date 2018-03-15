.class final Ljfl;
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
    .locals 8

    const/4 v7, 0x2

    const v6, 0x3dcccccd    # 0.1f

    const-class v0, Ljnq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    const/16 v1, 0xa

    new-array v1, v1, [Ljko;

    const/4 v2, 0x0

    new-instance v3, Ljlf;

    invoke-direct {v3, v0, v7}, Ljlf;-><init>(Ljnq;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljlh;

    new-instance v4, Ljkd;

    sget-object v5, Ljne;->e:Ljnm;

    invoke-direct {v4, v0, v5}, Ljkd;-><init>(Ljnq;Ljnm;)V

    const v5, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v4, v5}, Ljlh;-><init>(Ljjz;F)V

    aput-object v3, v1, v2

    new-instance v2, Ljlh;

    new-instance v3, Ljkd;

    sget-object v4, Ljne;->i:Ljnm;

    invoke-direct {v3, v0, v4}, Ljkd;-><init>(Ljnq;Ljnm;)V

    invoke-direct {v2, v3, v6}, Ljlh;-><init>(Ljjz;F)V

    aput-object v2, v1, v7

    const/4 v2, 0x3

    new-instance v3, Ljlh;

    new-instance v4, Ljkd;

    sget-object v5, Ljne;->l:Ljnm;

    invoke-direct {v4, v0, v5}, Ljkd;-><init>(Ljnq;Ljnm;)V

    invoke-direct {v3, v4, v6}, Ljlh;-><init>(Ljjz;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljlh;

    new-instance v4, Ljkd;

    sget-object v5, Ljne;->o:Ljnm;

    invoke-direct {v4, v0, v5}, Ljkd;-><init>(Ljnq;Ljnm;)V

    invoke-direct {v3, v4, v6}, Ljlh;-><init>(Ljjz;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljlb;

    new-instance v4, Ljmh;

    invoke-direct {v4, v0}, Ljmh;-><init>(Ljnq;)V

    invoke-direct {v3, v4}, Ljlb;-><init>(Ljmf;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljld;

    invoke-direct {v3, v0}, Ljld;-><init>(Ljnq;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljkz;

    invoke-direct {v3, v0}, Ljkz;-><init>(Ljnq;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljlj;

    new-instance v4, Ljkd;

    sget-object v5, Ljne;->m:Ljnm;

    invoke-direct {v4, v0, v5}, Ljkd;-><init>(Ljnq;Ljnm;)V

    invoke-direct {v3, v4}, Ljlj;-><init>(Ljjz;)V

    aput-object v3, v1, v2

    const/16 v0, 0x9

    new-instance v2, Ljls;

    invoke-direct {v2, v7}, Ljls;-><init>(I)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljkj;->a([Ljko;)Ljkj;

    move-result-object v0

    return-object v0
.end method
