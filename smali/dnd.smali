.class final Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lhbr;

.field private final synthetic c:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final synthetic d:Ldmz;


# direct methods
.method constructor <init>(Ldmz;JLhbr;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    iput-object p1, p0, Ldnd;->d:Ldmz;

    iput-wide p2, p0, Ldnd;->a:J

    iput-object p4, p0, Ldnd;->b:Lhbr;

    iput-object p5, p0, Ldnd;->c:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v6, 0x0

    sget-object v0, Ldmw;->a:Ljava/lang/String;

    const-string v1, "Error upsampling original image."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldnd;->d:Ldmz;

    iget-wide v2, p0, Ldnd;->a:J

    iget-object v4, p0, Ldnd;->c:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {}, Lfzj;->c()Lfzk;

    move-result-object v0

    invoke-virtual {v0}, Lfzk;->a()Lfzj;

    move-result-object v5

    sget-object v8, Ldmy;->a:Ldmy;

    const/4 v9, 0x0

    iget-object v10, p0, Ldnd;->b:Lhbr;

    move v7, v6

    invoke-static/range {v1 .. v10}, Ldmz;->a(Ldmz;JLcom/google/googlex/gcam/InterleavedImageU8;Lfzj;IZLdmy;Ljava/lang/String;Lhbr;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 11

    move-object v4, p1

    check-cast v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, p0, Ldnd;->d:Ldmz;

    iget-wide v2, p0, Ldnd;->a:J

    invoke-static {}, Lfzj;->c()Lfzk;

    move-result-object v0

    invoke-virtual {v0}, Lfzk;->a()Lfzj;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Ldmy;->a:Ldmy;

    const/4 v9, 0x0

    iget-object v10, p0, Ldnd;->b:Lhbr;

    invoke-static/range {v1 .. v10}, Ldmz;->a(Ldmz;JLcom/google/googlex/gcam/InterleavedImageU8;Lfzj;IZLdmy;Ljava/lang/String;Lhbr;)V

    return-void
.end method
