.class public final Lfav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lick;

.field public final b:Lick;

.field public final c:Lick;

.field public final d:Lick;

.field public final e:Lick;

.field public final f:Lick;

.field public final g:Lick;

.field public final h:Ldkb;

.field public final i:Lick;


# direct methods
.method public constructor <init>(Lfsk;Lick;Lick;Lick;Lick;Lick;Lick;Lick;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfsk;->d:Lidb;

    invoke-static {v0}, Licl;->a(Lick;)Lick;

    move-result-object v0

    iput-object v0, p0, Lfav;->a:Lick;

    iget-object v0, p1, Lfsk;->e:Libw;

    iput-object v0, p0, Lfav;->i:Lick;

    iput-object p2, p0, Lfav;->b:Lick;

    iput-object p3, p0, Lfav;->c:Lick;

    iput-object p4, p0, Lfav;->d:Lick;

    iput-object p5, p0, Lfav;->e:Lick;

    iput-object p6, p0, Lfav;->f:Lick;

    iput-object p7, p0, Lfav;->g:Lick;

    new-instance v0, Ldkb;

    invoke-direct {v0, p8}, Ldkb;-><init>(Lick;)V

    iput-object v0, p0, Lfav;->h:Ldkb;

    return-void
.end method
