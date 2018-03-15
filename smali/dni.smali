.class public final Ldni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# static fields
.field public static a:I


# instance fields
.field public final b:Lihn;

.field public final c:Ljava/util/Set;

.field public final d:Lfnq;

.field public final e:Laxn;

.field public final f:Lfov;

.field public final g:I

.field public final h:Lhbk;

.field public final i:Ljrf;

.field public final j:Lick;

.field private final k:Lfom;

.field private final l:Lkgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Ldni;->a:I

    return-void
.end method

.method public constructor <init>(Liho;Liom;Lfnq;Lkgv;Lfom;Laxn;Ljava/util/Set;Lfov;Lhbk;Ljrf;Lick;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldni;->d:Lfnq;

    iput-object p7, p0, Ldni;->c:Ljava/util/Set;

    iput-object p5, p0, Ldni;->k:Lfom;

    iput-object p6, p0, Ldni;->e:Laxn;

    iput-object p4, p0, Ldni;->l:Lkgv;

    iput-object p8, p0, Ldni;->f:Lfov;

    const/4 v0, 0x1

    iput v0, p0, Ldni;->g:I

    iput-object p9, p0, Ldni;->h:Lhbk;

    const-string v0, "FsnRprcssngIS"

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Ldni;->b:Lihn;

    iput-object p10, p0, Ldni;->i:Ljrf;

    iput-object p11, p0, Ldni;->j:Lick;

    return-void
.end method


# virtual methods
.method public final a(Lfsm;)Lfrj;
    .locals 7

    new-instance v0, Ldnj;

    iget-object v2, p0, Ldni;->k:Lfom;

    iget-object v1, p0, Ldni;->l:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    iget-object v3, p1, Lfsm;->d:Lfsn;

    iget-object v1, p1, Lfsm;->b:Lgfr;

    invoke-interface {v1}, Lfzv;->n()Lgly;

    move-result-object v4

    iget-object v5, p1, Lfsm;->a:Lfaq;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldnj;-><init>(Ldni;Lfom;Lfsn;Lgly;Lfaq;B)V

    return-object v0
.end method

.method public final a()Lick;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsm;)Lfrj;
    .locals 7

    new-instance v0, Ldnj;

    iget-object v2, p0, Ldni;->k:Lfom;

    iget-object v1, p0, Ldni;->l:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    iget-object v3, p1, Lfsm;->d:Lfsn;

    iget-object v1, p1, Lfsm;->b:Lgfr;

    invoke-interface {v1}, Lfzv;->n()Lgly;

    move-result-object v4

    iget-object v5, p1, Lfsm;->a:Lfaq;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldnj;-><init>(Ldni;Lfom;Lfsn;Lgly;Lfaq;B)V

    return-object v0
.end method

.method public final b()Lfrk;
    .locals 2

    new-instance v0, Lfrk;

    sget v1, Lep;->az:I

    invoke-direct {v0, v1}, Lfrk;-><init>(I)V

    return-object v0
.end method
