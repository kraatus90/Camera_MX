.class public Lbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjy;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lbqc;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Lhbh;

.field public m:Landroid/preference/PreferenceScreen;

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjy;Lbqc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbsa;Lhbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvi;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvi;->b:Lbjy;

    iput-object p3, p0, Lbvi;->d:Lbqc;

    iget-object v0, p0, Lbvi;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbvi;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lbvi;->e:Ljava/util/Set;

    iput-object p5, p0, Lbvi;->f:Ljava/util/Set;

    iput-object p6, p0, Lbvi;->g:Ljava/util/Set;

    iput-object p7, p0, Lbvi;->h:Ljava/util/Set;

    iput-object p8, p0, Lbvi;->i:Ljava/util/Set;

    iput-object p10, p0, Lbvi;->k:Ljava/util/Set;

    iput-object p9, p0, Lbvi;->j:Ljava/util/Set;

    invoke-virtual {p11}, Lbsa;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbvi;->n:Z

    iput-object p12, p0, Lbvi;->l:Lhbh;

    return-void
.end method

.method public static a(Lbvg;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lbvg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public static b(Lbvg;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lbvg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static c(Lbvg;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lbvg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public a(Lbpp;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbpn;->b:Ljava/lang/String;

    iget-object v1, p0, Lbvi;->d:Lbqc;

    invoke-virtual {v1, p1}, Lbqc;->a(Lbpn;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbvi;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbpq;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbpn;->b:Ljava/lang/String;

    iget-object v1, p0, Lbvi;->d:Lbqc;

    invoke-virtual {v1, p1}, Lbqc;->a(Lbpn;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbvi;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lblc;

    iget-object v1, p0, Lbvi;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lblc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lblc;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0, v2}, Lblc;->setEnabled(Z)V

    iput-boolean v3, v0, Lblc;->a:Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lbvi;->m:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Lblc;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {v0, v3}, Lblc;->setChecked(Z)V

    goto :goto_0
.end method

.method public a(Landroid/preference/PreferenceScreen;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lbvi;->m:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v3, p0, Lbvi;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v3, "Reset to default values"

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lbky;

    invoke-direct {v3, p0}, Lbky;-><init>(Lbvi;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v3, p0, Lbvi;->m:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    sget-object v0, Lbkx;->c:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->d:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v3, Lbkx;->c:Lbpp;

    iget-object v3, v3, Lbpn;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    const-string v3, "camera.onscreen_logcat_filter"

    const-string v0, "Gca"

    new-instance v4, Landroid/preference/EditTextPreference;

    iget-object v5, p0, Lbvi;->m:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lbvi;->m:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v5, p0, Lbvi;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbvi;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lbkz;

    invoke-direct {v0, p0, v3}, Lbkz;-><init>(Lbvi;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lbkx;->d:Lbpp;

    iget-object v0, v0, Lbpn;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbkx;->e:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->x:Lbpq;

    iget-object v3, v0, Lbpn;->b:Ljava/lang/String;

    iget-object v0, p0, Lbvi;->d:Lbqc;

    sget-object v4, Lbkx;->x:Lbpq;

    invoke-virtual {v0, v4}, Lbqc;->a(Lbpn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbvi;->n:Z

    if-nez v0, :cond_4

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lbvi;->n:Z

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lbvi;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    sget-object v0, Lbkx;->y:Lbpq;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpq;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->f:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->h:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->i:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbif;->a:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbif;->b:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->n:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->o:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->p:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->q:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->r:Lbpq;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpq;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->s:Lbpq;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpq;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->t:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->u:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    const-string v0, "camera:gcam_enabled"

    iget-object v1, p0, Lbvi;->b:Lbjy;

    invoke-virtual {v1}, Lbjy;->d()Z

    move-result v1

    new-instance v3, Lblc;

    iget-object v4, p0, Lbvi;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lblc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lbvi;->m:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v4, p0, Lbvi;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Lblc;->setChecked(Z)V

    :cond_2
    sget-object v0, Lbkx;->m:Lbpq;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpq;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->v:Lbpq;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpq;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->w:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    iget-object v0, p0, Lbvi;->l:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbkx;->k:Lbpq;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpq;)Landroid/preference/Preference;

    sget-object v0, Lbkx;->l:Lbpq;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpq;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v1, Lbkx;->k:Lbpq;

    iget-object v1, v1, Lbpn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbkx;->j:Lbpp;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbvi;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbvi;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbvi;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbvi;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbvi;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbvi;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbvi;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lbla;

    invoke-direct {v1}, Lbla;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbpm;

    instance-of v5, v1, Lbpp;

    if-eqz v5, :cond_6

    check-cast v1, Lbpp;

    invoke-virtual {p0, v1}, Lbvi;->a(Lbpp;)Landroid/preference/Preference;

    goto :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_1

    :cond_6
    instance-of v5, v1, Lbpq;

    if-eqz v5, :cond_7

    check-cast v1, Lbpq;

    invoke-virtual {p0, v1}, Lbvi;->a(Lbpq;)Landroid/preference/Preference;

    goto :goto_2

    :cond_7
    instance-of v5, v1, Lbpy;

    if-eqz v5, :cond_8

    check-cast v1, Lbpy;

    iget-object v5, v1, Lbpn;->b:Ljava/lang/String;

    iget-object v6, p0, Lbvi;->d:Lbqc;

    invoke-virtual {v6, v1}, Lbqc;->a(Lbpn;)Z

    move-result v1

    invoke-virtual {p0, v5, v1, v2}, Lbvi;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    :cond_8
    instance-of v5, v1, Lbpz;

    if-eqz v5, :cond_9

    check-cast v1, Lbpz;

    iget-object v5, v1, Lbpn;->b:Ljava/lang/String;

    iget-object v6, p0, Lbvi;->d:Lbqc;

    invoke-virtual {v6, v1}, Lbqc;->a(Lbpn;)Z

    move-result v1

    invoke-virtual {p0, v5, v1, v2}, Lbvi;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    :cond_9
    instance-of v5, v1, Lbpr;

    if-eqz v5, :cond_a

    check-cast v1, Lbpr;

    iget-object v5, v1, Lbpn;->b:Ljava/lang/String;

    iget-object v6, p0, Lbvi;->d:Lbqc;

    invoke-virtual {v6, v1}, Lbqc;->a(Lbpn;)Z

    move-result v1

    invoke-virtual {p0, v5, v1, v2}, Lbvi;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    :cond_a
    instance-of v5, v1, Lbqf;

    if-eqz v5, :cond_b

    check-cast v1, Lbqf;

    iget-object v5, v1, Lbpn;->b:Ljava/lang/String;

    iget-object v6, p0, Lbvi;->d:Lbqc;

    invoke-virtual {v6, v1}, Lbqc;->a(Lbpn;)Z

    move-result v6

    iget-object v7, p0, Lbvi;->d:Lbqc;

    invoke-virtual {v7, v1}, Lbqc;->a(Lbqf;)Z

    move-result v1

    invoke-virtual {p0, v5, v6, v1}, Lbvi;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown flag type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
