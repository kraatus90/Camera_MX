.class final Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Ljrf;

.field private final synthetic b:Libw;

.field private final synthetic c:Lild;

.field private final synthetic d:Ldfw;

.field private final synthetic e:Lidx;

.field private final synthetic f:Lidz;

.field private final synthetic g:Lgxj;

.field private final synthetic h:Lilb;

.field private final synthetic i:Ljrf;

.field private final synthetic j:Lddt;


# direct methods
.method constructor <init>(Lddt;Ljrf;Libw;Lild;Ldfw;Lidx;Lidz;Lgxj;Lilb;Ljrf;)V
    .locals 0

    iput-object p1, p0, Lddu;->j:Lddt;

    iput-object p2, p0, Lddu;->a:Ljrf;

    iput-object p3, p0, Lddu;->b:Libw;

    iput-object p4, p0, Lddu;->c:Lild;

    iput-object p5, p0, Lddu;->d:Ldfw;

    iput-object p6, p0, Lddu;->e:Lidx;

    iput-object p7, p0, Lddu;->f:Lidz;

    iput-object p8, p0, Lddu;->g:Lgxj;

    iput-object p9, p0, Lddu;->h:Lilb;

    iput-object p10, p0, Lddu;->i:Ljrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Lbey;

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lddu;->j:Lddt;

    iget-object v1, v1, Lddt;->d:Ldek;

    move-object/from16 v0, p0

    iget-object v2, v0, Lddu;->a:Ljrf;

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbet;

    move-object/from16 v0, p0

    iget-object v4, v0, Lddu;->b:Libw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddu;->c:Lild;

    move-object/from16 v0, p0

    iget-object v6, v0, Lddu;->j:Lddt;

    iget-object v6, v6, Lddt;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v7, v0, Lddu;->d:Ldfw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lddu;->e:Lidx;

    move-object/from16 v0, p0

    iget-object v9, v0, Lddu;->f:Lidz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lddu;->j:Lddt;

    iget-object v10, v10, Lddt;->c:Lasx;

    sget-object v11, Ljqu;->a:Ljqu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lddu;->g:Lgxj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lddu;->j:Lddt;

    iget-object v13, v13, Lddt;->a:Lbfe;

    invoke-interface {v13}, Lbfe;->b()Lias;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lddu;->h:Lilb;

    move-object/from16 v0, p0

    iget-object v15, v0, Lddu;->j:Lddt;

    invoke-static {v15}, Lddt;->a(Lddt;)Ligm;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lddu;->j:Lddt;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lddt;->b(Lddt;)Lick;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lddu;->i:Ljrf;

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v17}, Ldek;->a(Lbet;Lbey;Libw;Lild;Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;Ldfw;Lidx;Lidz;Lasx;Ljrf;Lgxj;Lias;Lilb;Ligm;Lick;Ljrf;)Ldej;

    move-result-object v1

    return-object v1
.end method
