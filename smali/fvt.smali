.class public Lfvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvh;

.field public final b:Lfvh;

.field public final c:Lfvh;

.field public final d:Lfvh;

.field public final e:Lfvh;

.field public final f:Lfvh;

.field public final g:Lfvh;

.field public final h:Lfvh;

.field public final i:Lfvh;

.field public final j:Lfvh;

.field public final k:Lfvh;

.field public final l:Lfvh;

.field public final m:Lfvh;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lfvh;

    sget-object v7, Lfvj;->a:Lfvj;

    sget-object v0, Lfvk;->b:Lfvk;

    const v1, 0x7f020106

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfvk;->c:Lfvk;

    const v3, 0x7f020105

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->d:Lfvk;

    const v5, 0x7f020104

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v0

    const v1, 0x7f1101fa

    new-instance v2, Lfvi;

    sget-object v3, Lfvk;->b:Lfvk;

    const v4, 0x7f020106

    const v5, 0x7f1101f9

    const v8, 0x7f1101f9

    invoke-direct {v2, v3, v4, v5, v8}, Lfvi;-><init>(Lfvk;III)V

    new-instance v3, Lfvi;

    sget-object v4, Lfvk;->c:Lfvk;

    const v5, 0x7f020103

    const v8, 0x7f1101fb

    const v9, 0x7f1101f8

    invoke-direct {v3, v4, v5, v8, v9}, Lfvi;-><init>(Lfvk;III)V

    new-instance v4, Lfvi;

    sget-object v5, Lfvk;->d:Lfvk;

    const v8, 0x7f020102

    const v9, 0x7f1101fb

    const v10, 0x7f1101f7

    invoke-direct {v4, v5, v8, v9, v10}, Lfvi;-><init>(Lfvk;III)V

    invoke-static {v2, v3, v4}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v2

    invoke-direct {v6, v7, v0, v1, v2}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v6, p0, Lfvt;->a:Lfvh;

    invoke-virtual {p0}, Lfvt;->a()Lfvh;

    move-result-object v0

    iput-object v0, p0, Lfvt;->b:Lfvh;

    new-instance v0, Lfvh;

    sget-object v1, Lfvj;->c:Lfvj;

    sget-object v2, Lfvk;->A:Lfvk;

    const v3, 0x7f0200ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->z:Lfvk;

    const v5, 0x7f0200cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v2

    const v3, 0x7f11005c

    new-instance v4, Lfvi;

    sget-object v5, Lfvk;->A:Lfvk;

    const v6, 0x7f0200ca

    const v7, 0x7f11005d

    const v8, 0x7f11005d

    invoke-direct {v4, v5, v6, v7, v8}, Lfvi;-><init>(Lfvk;III)V

    new-instance v5, Lfvi;

    sget-object v6, Lfvk;->z:Lfvk;

    const v7, 0x7f0200cc

    const v8, 0x7f11005e

    const v9, 0x7f11005e

    invoke-direct {v5, v6, v7, v8, v9}, Lfvi;-><init>(Lfvk;III)V

    invoke-static {v4, v5}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v0, p0, Lfvt;->c:Lfvh;

    new-instance v0, Lfvh;

    sget-object v1, Lfvj;->g:Lfvj;

    sget-object v2, Lfvk;->s:Lfvk;

    const v3, 0x7f020111

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->t:Lfvk;

    const v5, 0x7f020112

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lfvk;->u:Lfvk;

    const v7, 0x7f020115

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lfvk;->w:Lfvk;

    const v9, 0x7f020113

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lfvk;->v:Lfvk;

    const v11, 0x7f020114

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v3}, Ljhn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljhn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljhn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljhn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljhn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    const/16 v13, 0xa

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v3, v13, v2

    const/4 v2, 0x2

    aput-object v4, v13, v2

    const/4 v2, 0x3

    aput-object v5, v13, v2

    const/4 v2, 0x4

    aput-object v6, v13, v2

    const/4 v2, 0x5

    aput-object v7, v13, v2

    const/4 v2, 0x6

    aput-object v8, v13, v2

    const/4 v2, 0x7

    aput-object v9, v13, v2

    const/16 v2, 0x8

    aput-object v10, v13, v2

    const/16 v2, 0x9

    aput-object v11, v13, v2

    invoke-static {v12, v13}, Ljvw;->a(I[Ljava/lang/Object;)Ljvw;

    move-result-object v2

    const v3, 0x7f110229

    new-instance v4, Lfvi;

    sget-object v5, Lfvk;->s:Lfvk;

    const v6, 0x7f020111

    const v7, 0x7f110225

    const v8, 0x7f110225

    invoke-direct {v4, v5, v6, v7, v8}, Lfvi;-><init>(Lfvk;III)V

    new-instance v5, Lfvi;

    sget-object v6, Lfvk;->t:Lfvk;

    const v7, 0x7f020112

    const v8, 0x7f110226

    const v9, 0x7f110226

    invoke-direct {v5, v6, v7, v8, v9}, Lfvi;-><init>(Lfvk;III)V

    new-instance v6, Lfvi;

    sget-object v7, Lfvk;->u:Lfvk;

    const v8, 0x7f020115

    const v9, 0x7f11022a

    const v10, 0x7f11022a

    invoke-direct {v6, v7, v8, v9, v10}, Lfvi;-><init>(Lfvk;III)V

    new-instance v7, Lfvi;

    sget-object v8, Lfvk;->w:Lfvk;

    const v9, 0x7f020113

    const v10, 0x7f110227

    const v11, 0x7f110227

    invoke-direct {v7, v8, v9, v10, v11}, Lfvi;-><init>(Lfvk;III)V

    new-instance v8, Lfvi;

    sget-object v9, Lfvk;->v:Lfvk;

    const v10, 0x7f020114

    const v11, 0x7f110228

    const v12, 0x7f110228

    invoke-direct {v8, v9, v10, v11, v12}, Lfvi;-><init>(Lfvk;III)V

    invoke-static {v4, v5, v6, v7, v8}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v0, p0, Lfvt;->d:Lfvh;

    new-instance v6, Lfvh;

    sget-object v7, Lfvj;->d:Lfvj;

    sget-object v0, Lfvk;->j:Lfvk;

    const v1, 0x7f0200bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfvk;->k:Lfvk;

    const v3, 0x7f0200bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->i:Lfvk;

    const v5, 0x7f0200be

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v0

    const v1, 0x7f1100b8

    new-instance v2, Lfvi;

    sget-object v3, Lfvk;->j:Lfvk;

    const v4, 0x7f0200bd

    const v5, 0x7f1100b5

    const v8, 0x7f1100b5

    invoke-direct {v2, v3, v4, v5, v8}, Lfvi;-><init>(Lfvk;III)V

    new-instance v3, Lfvi;

    sget-object v4, Lfvk;->k:Lfvk;

    const v5, 0x7f0200bc

    const v8, 0x7f1100b2

    const v9, 0x7f1100b2

    invoke-direct {v3, v4, v5, v8, v9}, Lfvi;-><init>(Lfvk;III)V

    new-instance v4, Lfvi;

    sget-object v5, Lfvk;->i:Lfvk;

    const v8, 0x7f0200be

    const v9, 0x7f1100b7

    const v10, 0x7f1100b7

    invoke-direct {v4, v5, v8, v9, v10}, Lfvi;-><init>(Lfvk;III)V

    invoke-static {v2, v3, v4}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v2

    invoke-direct {v6, v7, v0, v1, v2}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v6, p0, Lfvt;->e:Lfvh;

    new-instance v0, Lfvh;

    sget-object v1, Lfvj;->e:Lfvj;

    sget-object v2, Lfvk;->m:Lfvk;

    const v3, 0x7f0200bd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->l:Lfvk;

    const v5, 0x7f0200be

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v2

    const v3, 0x7f1100b8

    new-instance v4, Lfvi;

    sget-object v5, Lfvk;->m:Lfvk;

    const v6, 0x7f0200bd

    const v7, 0x7f1100b5

    const v8, 0x7f1100b5

    invoke-direct {v4, v5, v6, v7, v8}, Lfvi;-><init>(Lfvk;III)V

    new-instance v5, Lfvi;

    sget-object v6, Lfvk;->l:Lfvk;

    const v7, 0x7f0200be

    const v8, 0x7f1100b7

    const v9, 0x7f1100b7

    invoke-direct {v5, v6, v7, v8, v9}, Lfvi;-><init>(Lfvk;III)V

    invoke-static {v4, v5}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v0, p0, Lfvt;->f:Lfvh;

    new-instance v0, Lfvh;

    sget-object v1, Lfvj;->h:Lfvj;

    sget-object v2, Lfvk;->q:Lfvk;

    const v3, 0x7f0200bf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->r:Lfvk;

    const v5, 0x7f0200c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v2

    const v3, 0x7f1100be

    new-instance v4, Lfvi;

    sget-object v5, Lfvk;->q:Lfvk;

    const v6, 0x7f0200c1

    const v7, 0x7f1100bd

    const v8, 0x7f1100bb

    invoke-direct {v4, v5, v6, v7, v8}, Lfvi;-><init>(Lfvk;III)V

    new-instance v5, Lfvi;

    sget-object v6, Lfvk;->r:Lfvk;

    const v7, 0x7f0200c2

    const v8, 0x7f1100bd

    const v9, 0x7f1100bc

    invoke-direct {v5, v6, v7, v8, v9}, Lfvi;-><init>(Lfvk;III)V

    invoke-static {v4, v5}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v0, p0, Lfvt;->g:Lfvh;

    new-instance v6, Lfvh;

    sget-object v7, Lfvj;->f:Lfvj;

    sget-object v0, Lfvk;->p:Lfvk;

    const v1, 0x7f0200d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfvk;->n:Lfvk;

    const v3, 0x7f0200d9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->o:Lfvk;

    const v5, 0x7f0200d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v0

    const v1, 0x7f1100f5

    new-instance v2, Lfvi;

    sget-object v3, Lfvk;->p:Lfvk;

    const v4, 0x7f0200d7

    const v5, 0x7f1100f6

    const v8, 0x7f1100f6

    invoke-direct {v2, v3, v4, v5, v8}, Lfvi;-><init>(Lfvk;III)V

    new-instance v3, Lfvi;

    sget-object v4, Lfvk;->o:Lfvk;

    const v5, 0x7f0200d2

    const v8, 0x7f1100f4

    const v9, 0x7f1100f4

    invoke-direct {v3, v4, v5, v8, v9}, Lfvi;-><init>(Lfvk;III)V

    new-instance v4, Lfvi;

    sget-object v5, Lfvk;->n:Lfvk;

    const v8, 0x7f0200d8

    const v9, 0x7f1100f8

    const v10, 0x7f1100f8

    invoke-direct {v4, v5, v8, v9, v10}, Lfvi;-><init>(Lfvk;III)V

    invoke-static {v2, v3, v4}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v2

    invoke-direct {v6, v7, v0, v1, v2}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v6, p0, Lfvt;->h:Lfvh;

    new-instance v0, Lfvh;

    sget-object v1, Lfvj;->i:Lfvj;

    sget-object v2, Lfvk;->y:Lfvk;

    const v3, 0x7f0200b9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->x:Lfvk;

    const v5, 0x7f0200ba

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v2

    const v3, 0x7f1100a5

    new-instance v4, Lfvi;

    sget-object v5, Lfvk;->y:Lfvk;

    const v6, 0x7f0200b9

    const v7, 0x7f1100a6

    const v8, 0x7f1100a6

    invoke-direct {v4, v5, v6, v7, v8}, Lfvi;-><init>(Lfvk;III)V

    new-instance v5, Lfvi;

    sget-object v6, Lfvk;->x:Lfvk;

    const v7, 0x7f0200ba

    const v8, 0x7f1100a7

    const v9, 0x7f1100a7

    invoke-direct {v5, v6, v7, v8, v9}, Lfvi;-><init>(Lfvk;III)V

    invoke-static {v4, v5}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v0, p0, Lfvt;->i:Lfvh;

    new-instance v0, Lfvh;

    sget-object v1, Lfvj;->j:Lfvj;

    sget-object v2, Lfvk;->z:Lfvk;

    const v3, 0x7f0200e5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->A:Lfvk;

    const v5, 0x7f020142

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v2

    const v3, 0x7f11011d

    invoke-static {}, Ljuh;->d()Ljuh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v0, p0, Lfvt;->j:Lfvh;

    new-instance v0, Lfvh;

    sget-object v1, Lfvj;->k:Lfvj;

    sget-object v2, Lfvk;->z:Lfvk;

    const v3, 0x7f0200e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->A:Lfvk;

    const v5, 0x7f020143

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v2

    const v3, 0x7f11011f

    invoke-static {}, Ljuh;->d()Ljuh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v0, p0, Lfvt;->k:Lfvh;

    new-instance v0, Lfvh;

    sget-object v1, Lfvj;->l:Lfvj;

    sget-object v2, Lfvk;->z:Lfvk;

    const v3, 0x7f0200e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->A:Lfvk;

    const v5, 0x7f020144

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v2

    const v3, 0x7f110120

    invoke-static {}, Ljuh;->d()Ljuh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v0, p0, Lfvt;->l:Lfvh;

    new-instance v0, Lfvh;

    sget-object v1, Lfvj;->m:Lfvj;

    sget-object v2, Lfvk;->z:Lfvk;

    const v3, 0x7f0200e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->A:Lfvk;

    const v5, 0x7f020140

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v2

    const v3, 0x7f11011c

    invoke-static {}, Ljuh;->d()Ljuh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    iput-object v0, p0, Lfvt;->m:Lfvh;

    return-void
.end method


# virtual methods
.method public a()Lfvh;
    .locals 13

    const v12, 0x7f1100d6

    const v11, 0x7f1100d5

    const v10, 0x7f1100d3

    new-instance v8, Lfvh;

    sget-object v9, Lfvj;->b:Lfvj;

    sget-object v0, Lfvk;->g:Lfvk;

    const v1, 0x7f0200cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfvk;->e:Lfvk;

    const v3, 0x7f0200c6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvk;->f:Lfvk;

    const v5, 0x7f0200cd

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

    const v5, 0x7f0200c5

    invoke-direct {v3, v4, v5, v10, v10}, Lfvi;-><init>(Lfvk;III)V

    new-instance v4, Lfvi;

    sget-object v5, Lfvk;->f:Lfvk;

    const v6, 0x7f0200cc

    invoke-direct {v4, v5, v6, v12, v12}, Lfvi;-><init>(Lfvk;III)V

    invoke-static {v2, v3, v4}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v2

    invoke-direct {v8, v9, v0, v1, v2}, Lfvh;-><init>(Lfvj;Ljum;ILjuh;)V

    return-object v8
.end method
