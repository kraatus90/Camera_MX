.class public final Lfaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lfar;

.field public final c:Lfas;

.field public final d:I

.field public final e:Lild;

.field public final f:[B

.field public final g:Liaw;

.field public final h:Lick;


# direct methods
.method public constructor <init>(ILfar;Lfas;ILild;[BLick;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfaq;->a:I

    iput-object p2, p0, Lfaq;->b:Lfar;

    iput-object p3, p0, Lfaq;->c:Lfas;

    iput p4, p0, Lfaq;->d:I

    iput-object p5, p0, Lfaq;->e:Lild;

    iput-object p6, p0, Lfaq;->f:[B

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Lfaq;->g:Liaw;

    iput-object p7, p0, Lfaq;->h:Lick;

    return-void
.end method
