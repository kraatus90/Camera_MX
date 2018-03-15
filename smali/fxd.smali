.class public final Lfxd;
.super Lfvt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfvt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfvh;
    .locals 13

    const v12, 0x7f1100d6

    const v11, 0x7f1100d5

    const v10, 0x7f1100d4

    new-instance v8, Lfvh;

    sget-object v9, Lfvj;->b:Lfvj;

    sget-object v0, Lfvk;->g:Lfvk;

    const v1, 0x7f0200cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfvk;->e:Lfvk;

    const v3, 0x7f0200cd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->f:Lfvk;

    const v5, 0x7f0200c9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lfvk;->h:Lfvk;

    const v7, 0x7f0200c7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ljum;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v0

    const v1, 0x7f1100da

    new-instance v2, Lfvi;

    sget-object v3, Lfvk;->g:Lfvk;

    const v4, 0x7f0200ca

    invoke-direct {v2, v3, v4, v11, v11}, Lfvi;-><init>(Lfvk;III)V

    new-instance v3, Lfvi;

    sget-object v4, Lfvk;->e:Lfvk;

    const v5, 0x7f0200cc

    invoke-direct {v3, v4, v5, v12, v12}, Lfvi;-><init>(Lfvk;III)V

    new-instance v4, Lfvi;

    sget-object v5, Lfvk;->f:Lfvk;

    const v6, 0x7f0200c8

    invoke-direct {v4, v5, v6, v10, v10}, Lfvi;-><init>(Lfvk;III)V

    invoke-static {v2, v3, v4}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v2

    invoke-direct {v8, v9, v0, v1, v2}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    return-object v8
.end method
