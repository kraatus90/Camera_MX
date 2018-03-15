.class final Ljfv;
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

    const-class v0, Ljnq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    const/4 v1, 0x2

    new-array v1, v1, [Ljko;

    const/4 v2, 0x0

    new-instance v3, Ljlh;

    new-instance v4, Ljkd;

    sget-object v5, Ljne;->t:Ljnm;

    invoke-direct {v4, v0, v5}, Ljkd;-><init>(Ljnq;Ljnm;)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Ljlh;-><init>(Ljjz;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljlh;

    new-instance v4, Ljkd;

    sget-object v5, Ljne;->u:Ljnm;

    invoke-direct {v4, v0, v5}, Ljkd;-><init>(Ljnq;Ljnm;)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-direct {v3, v4, v0}, Ljlh;-><init>(Ljjz;F)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljkj;->a([Ljko;)Ljkj;

    move-result-object v0

    return-object v0
.end method
