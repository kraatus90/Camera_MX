.class public final Laug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;

.field private final g:Lkgv;

.field private final h:Lkgv;

.field private final i:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->a:Lkgv;

    iput-object p2, p0, Laug;->b:Lkgv;

    iput-object p3, p0, Laug;->c:Lkgv;

    iput-object p4, p0, Laug;->d:Lkgv;

    iput-object p5, p0, Laug;->e:Lkgv;

    iput-object p6, p0, Laug;->f:Lkgv;

    iput-object p7, p0, Laug;->g:Lkgv;

    iput-object p8, p0, Laug;->h:Lkgv;

    iput-object p9, p0, Laug;->i:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lauf;

    iget-object v1, p0, Laug;->a:Lkgv;

    iget-object v2, p0, Laug;->b:Lkgv;

    iget-object v3, p0, Laug;->c:Lkgv;

    iget-object v4, p0, Laug;->d:Lkgv;

    iget-object v5, p0, Laug;->e:Lkgv;

    iget-object v6, p0, Laug;->f:Lkgv;

    iget-object v7, p0, Laug;->g:Lkgv;

    iget-object v8, p0, Laug;->h:Lkgv;

    iget-object v9, p0, Laug;->i:Lkgv;

    invoke-direct/range {v0 .. v9}, Lauf;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method
