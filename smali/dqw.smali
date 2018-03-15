.class public final Ldqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihs;

.field public final b:Liho;

.field public final c:Lfia;

.field public final d:Lffz;

.field public final e:Lkeh;

.field public final f:Lfce;

.field public final g:Lfcc;

.field public final h:Lfri;

.field public final i:Ldpa;

.field public final j:Lfcp;


# direct methods
.method public constructor <init>(Lihs;Liho;Lfia;Lffz;Lkeh;Lfcc;Lfri;Ldpa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqw;->a:Lihs;

    iput-object p2, p0, Ldqw;->b:Liho;

    iput-object p3, p0, Ldqw;->c:Lfia;

    iput-object p4, p0, Ldqw;->d:Lffz;

    iput-object p5, p0, Ldqw;->e:Lkeh;

    iput-object p6, p0, Ldqw;->g:Lfcc;

    iput-object p7, p0, Ldqw;->h:Lfri;

    iput-object p8, p0, Ldqw;->i:Ldpa;

    new-instance v0, Lfcp;

    invoke-direct {v0}, Lfcp;-><init>()V

    iput-object v0, p0, Ldqw;->j:Lfcp;

    sget-object v0, Lfcf;->a:Lfcf;

    new-instance v1, Lfce;

    invoke-direct {v1, v0, v0, v0}, Lfce;-><init>(Lfcf;Lfcf;Lfcf;)V

    iput-object v1, p0, Ldqw;->f:Lfce;

    return-void
.end method
