.class public final Ldab;
.super Lcxq;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldab;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxq;Lbci;)V
    .locals 2

    invoke-direct {p0, p1}, Lcxq;-><init>(Lbrv;)V

    iput-object p2, p0, Ldab;->d:Lbci;

    new-instance v0, Ldac;

    invoke-direct {v0, p0}, Ldac;-><init>(Ldab;)V

    const-class v1, Lcwu;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldad;

    invoke-direct {v0, p0}, Ldad;-><init>(Ldab;)V

    const-class v1, Lcwt;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldaf;

    invoke-direct {v0, p0}, Ldaf;-><init>(Ldab;)V

    const-class v1, Lcws;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Ldab;->e()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcxq;
    .locals 3

    iget-object v0, p0, Ldab;->d:Lbci;

    iget-object v0, v0, Lbci;->a:Lihb;

    check-cast v0, Lcxh;

    invoke-interface {v0}, Lcxh;->b()Lcxm;

    move-result-object v0

    invoke-interface {v0}, Lcxm;->g()Lkeh;

    move-result-object v0

    new-instance v1, Ldag;

    invoke-direct {v1, p0}, Ldag;-><init>(Ldab;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
