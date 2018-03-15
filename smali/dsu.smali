.class final Ldsu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfkv;

.field public final b:Lffz;

.field public final c:Lkeh;

.field public final d:Lffl;

.field public final e:Lihn;

.field public final f:Lfdy;

.field public final g:I

.field public final h:I


# direct methods
.method constructor <init>(Lfkv;Lffz;Lkeh;Ldsm;Lffl;Liho;Lfdy;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsu;->a:Lfkv;

    iput-object p2, p0, Ldsu;->b:Lffz;

    iput-object p3, p0, Ldsu;->c:Lkeh;

    iput-object p5, p0, Ldsu;->d:Lffl;

    iput-object p7, p0, Ldsu;->f:Lfdy;

    iput p8, p0, Ldsu;->g:I

    const/4 v0, 0x2

    iput v0, p0, Ldsu;->h:I

    const-string v0, "SMLoopStarter"

    invoke-interface {p6, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Ldsu;->e:Lihn;

    return-void
.end method
